.class public final synthetic Laag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic E0:Lbag;

.field public final synthetic F0:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lbag;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laag;->E0:Lbag;

    iput-object p2, p0, Laag;->F0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Laag;->E0:Lbag;

    iget-object v0, p0, Laag;->F0:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_forward"

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lbag;->b(ZZ)V

    :cond_0
    return-void
.end method
