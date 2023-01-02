.class public final Ll5u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5u;->a(Lm5u;Lgzg;ILk5u;Lt16;II)V
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
.field public final synthetic E0:Landroid/text/SpannableStringBuilder;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lgzg;I)V
    .locals 0

    iput-object p1, p0, Ll5u$a;->E0:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Ll5u$a;->F0:Lgzg;

    iput p3, p0, Ll5u$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Ll5u$a;->E0:Landroid/text/SpannableStringBuilder;

    .line 6
    iget-object v1, p0, Ll5u$a;->F0:Lgzg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget p1, p0, Ll5u$a;->G0:I

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v7, p1, 0x8

    const/16 v8, 0x1c

    .line 7
    invoke-static/range {v0 .. v8}, Lcaq;->a(Ljava/lang/CharSequence;Lgzg;Lx1b;Lckr;JLt16;II)V

    .line 8
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
