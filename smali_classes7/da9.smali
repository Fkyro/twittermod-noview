.class public final synthetic Lda9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha9;


# direct methods
.method public synthetic constructor <init>(Lha9;I)V
    .locals 0

    iput p2, p0, Lda9;->a:I

    iput-object p1, p0, Lda9;->b:Lha9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lda9;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lda9;->b:Lha9;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p1, p1, Lfp;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldb;->w4()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lda9;->b:Lha9;

    check-cast p1, Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;->getOptedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha9;->p5(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;->getOptedIn()Z

    move-result p1

    iput-boolean p1, v0, Lha9;->c2:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
