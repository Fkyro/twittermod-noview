.class public final Lm5k$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5k;->a(Ll5k;Lgzg;Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;Lt16;II)V
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
.field public final synthetic E0:Ll5k;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ll5k;Lgzg;Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;II)V
    .locals 0

    iput-object p1, p0, Lm5k$d;->E0:Ll5k;

    iput-object p2, p0, Lm5k$d;->F0:Lgzg;

    iput-object p3, p0, Lm5k$d;->G0:Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;

    iput p4, p0, Lm5k$d;->H0:I

    iput p5, p0, Lm5k$d;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lm5k$d;->E0:Ll5k;

    iget-object v1, p0, Lm5k$d;->F0:Lgzg;

    iget-object v2, p0, Lm5k$d;->G0:Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;

    iget p1, p0, Lm5k$d;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lm5k$d;->I0:I

    invoke-static/range {v0 .. v5}, Lm5k;->a(Ll5k;Lgzg;Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalViewModel;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
