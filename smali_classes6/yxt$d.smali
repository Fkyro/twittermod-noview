.class public final Lyxt$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxt;->a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:La5w;

.field public final synthetic H0:Lffw;

.field public final synthetic I0:Lcpl;

.field public final synthetic J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Landroid/view/View;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lgzg;",
            "La5w;",
            "Lffw;",
            "Lcpl;",
            "Lmab<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyxt$d;->E0:Lx9b;

    iput-object p2, p0, Lyxt$d;->F0:Lgzg;

    iput-object p3, p0, Lyxt$d;->G0:La5w;

    iput-object p4, p0, Lyxt$d;->H0:Lffw;

    iput-object p5, p0, Lyxt$d;->I0:Lcpl;

    iput-object p6, p0, Lyxt$d;->J0:Lmab;

    iput p7, p0, Lyxt$d;->K0:I

    iput p8, p0, Lyxt$d;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyxt$d;->E0:Lx9b;

    iget-object v1, p0, Lyxt$d;->F0:Lgzg;

    iget-object v2, p0, Lyxt$d;->G0:La5w;

    iget-object v3, p0, Lyxt$d;->H0:Lffw;

    iget-object v4, p0, Lyxt$d;->I0:Lcpl;

    iget-object v5, p0, Lyxt$d;->J0:Lmab;

    iget p1, p0, Lyxt$d;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lyxt$d;->L0:I

    invoke-static/range {v0 .. v8}, Lyxt;->a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
