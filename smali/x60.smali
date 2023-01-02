.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx60;->E0:I

    iput-object p1, p0, Lx60;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 4

    iget v0, p0, Lx60;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx60;->F0:Ljava/lang/Object;

    check-cast v0, Lz60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ly60;

    invoke-direct {v1, v0, p1}, Ly60;-><init>(Lz60;Lfli;)V

    .line 2
    iget-object v2, v0, Lz60;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    new-instance v2, Lq28;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lq28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v2}, Lkki$a;->c(Lqb3;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lx60;->F0:Ljava/lang/Object;

    check-cast v0, Lxav;

    .line 5
    invoke-virtual {v0}, Lxav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Lkki$a;

    invoke-virtual {v1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_0
    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
