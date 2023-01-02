.class public final synthetic Lq28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq28;->a:I

    iput-object p1, p0, Lq28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lq28;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq28;->b:Ljava/lang/Object;

    check-cast v0, Lu28;

    iget-object v1, p0, Lq28;->c:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    .line 1
    iget-object v0, v0, Lu28;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lq28;->b:Ljava/lang/Object;

    check-cast v0, Lz60;

    iget-object v1, p0, Lq28;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    iget-object v0, v0, Lz60;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
