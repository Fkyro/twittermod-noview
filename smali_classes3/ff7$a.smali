.class public final Lff7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Landroid/app/Dialog;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;

.field public final synthetic F0:Z

.field public final synthetic G0:Lcf7;

.field public final synthetic H0:Lldu;

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lze7;ZLcf7;Lldu;I)V
    .locals 0

    iput-object p1, p0, Lff7$a;->E0:Lze7;

    iput-boolean p2, p0, Lff7$a;->F0:Z

    iput-object p3, p0, Lff7$a;->G0:Lcf7;

    iput-object p4, p0, Lff7$a;->H0:Lldu;

    iput p5, p0, Lff7$a;->I0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lff7$a;->E0:Lze7;

    iget-boolean p1, p1, Lze7;->l:Z

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lka4;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    iget-boolean v0, p0, Lff7$a;->F0:Z

    if-eqz v0, :cond_0

    const-string v0, "messages:inbox:requests_timeline:untrusted_overflow_menu:block"

    goto :goto_0

    :cond_0
    const-string v0, "messages:inbox:requests_timeline:untrusted_overflow_menu:unblock"

    :goto_0
    aput-object v0, p2, p3

    .line 6
    invoke-direct {p1, p2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 8
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lff7$a;->G0:Lcf7;

    .line 10
    iget-object p1, p1, Lcf7;->s:Lboi;

    .line 11
    new-instance p2, Lay1;

    iget-object p3, p0, Lff7$a;->G0:Lcf7;

    .line 12
    iget-object v1, p3, Lcf7;->a:Landroid/app/Activity;

    .line 13
    iget-object v2, p3, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object p3, p0, Lff7$a;->H0:Lldu;

    .line 15
    iget-wide v3, p3, Lldu;->E0:J

    const/4 v5, 0x0

    .line 16
    iget v6, p0, Lff7$a;->I0:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    invoke-interface {p1, p2}, Lboi;->d(Lk0m;)V

    .line 17
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
