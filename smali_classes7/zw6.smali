.class public final Lzw6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lex6;

.field public final synthetic F0:Lhx6;

.field public final synthetic G0:Lbx6;

.field public final synthetic H0:Lcom/twitter/communities/create/CreateCommunityViewModel;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lex6;Lhx6;Lbx6;Lcom/twitter/communities/create/CreateCommunityViewModel;II)V
    .locals 0

    iput-object p1, p0, Lzw6;->E0:Lex6;

    iput-object p2, p0, Lzw6;->F0:Lhx6;

    iput-object p3, p0, Lzw6;->G0:Lbx6;

    iput-object p4, p0, Lzw6;->H0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    iput p5, p0, Lzw6;->I0:I

    iput p6, p0, Lzw6;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lzw6;->E0:Lex6;

    iget-object v1, p0, Lzw6;->F0:Lhx6;

    iget-object v2, p0, Lzw6;->G0:Lbx6;

    iget-object v3, p0, Lzw6;->H0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget p1, p0, Lzw6;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lzw6;->J0:I

    invoke-static/range {v0 .. v6}, Lrw6;->f(Lex6;Lhx6;Lbx6;Lcom/twitter/communities/create/CreateCommunityViewModel;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
