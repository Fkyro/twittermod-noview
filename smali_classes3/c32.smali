.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc32;->E0:I

    iput-object p1, p0, Lc32;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p1, p0, Lc32;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc32;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string p2, "$cancelClickListener"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lc32;->F0:Ljava/lang/Object;

    check-cast p1, Lub6;

    sget p2, Lub6;->p2:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Ljh8;->d2(ZZ)V

    .line 5
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object p2

    new-instance v6, Lub6$a;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    check-cast v0, Lrvb;

    invoke-interface {v0}, Lrvb;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, p1, Lub6;->o2:Ljava/util/Set;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lub6$a;-><init>(Landroid/app/Activity;Ldqh;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lda0;)V

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lub6$a;->c()Lit0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lc32;->F0:Ljava/lang/Object;

    check-cast p1, Ld32;

    const-string p2, "this$0"

    .line 12
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Ld32;->F0:Lu02;

    invoke-virtual {p1}, Lu02;->b()V

    return-void

    .line 14
    :goto_0
    iget-object p1, p0, Lc32;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/user/UserPickerSheet;

    sget-object p2, Ltv/periscope/android/ui/user/UserPickerSheet;->Y0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ltv/periscope/android/ui/user/UserPickerSheet;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
