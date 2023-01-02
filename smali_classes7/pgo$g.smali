.class public final Lpgo$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgo;->a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxmr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/communities/invite/InviteMembersViewModel;


# direct methods
.method public constructor <init>(Ll9h;Lcom/twitter/communities/invite/InviteMembersViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lxmr;",
            ">;",
            "Lcom/twitter/communities/invite/InviteMembersViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpgo$g;->E0:Ll9h;

    iput-object p2, p0, Lpgo$g;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lpgo$g;->E0:Ll9h;

    .line 5
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmr;

    .line 6
    iget-object p1, p1, Lxmr;->a:Lxd0;

    .line 7
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const p1, 0x7f080491

    .line 9
    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    const p1, 0x7f13030c

    .line 10
    invoke-static {p1, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    const/4 v7, 0x0

    const p1, 0x7f130315

    .line 12
    invoke-static {p1, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lugo;

    iget-object p1, p0, Lpgo$g;->F0:Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-direct {v10, p1}, Lugo;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;)V

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x8

    .line 13
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 14
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
