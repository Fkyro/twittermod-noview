.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic E0:Lz60;

.field public final synthetic F0:Lfli;


# direct methods
.method public synthetic constructor <init>(Lz60;Lfli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->E0:Lz60;

    iput-object p2, p0, Ly60;->F0:Lfli;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ly60;->E0:Lz60;

    iget-object v0, p0, Ly60;->F0:Lfli;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lvdt;->b(Lwdt;Ljava/lang/String;)Lwdt$e;

    move-result-object p1

    check-cast v0, Lkki$a;

    invoke-virtual {v0, p1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
