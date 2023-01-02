.class public final Lrw6$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw6;->d(Lex6;Lcx6;Lcc5;Lmab;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lex6;

.field public final synthetic F0:Lcx6;

.field public final synthetic G0:Lcc5;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ldx6;",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lex6;Lcx6;Lcc5;Lmab;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex6;",
            "Lcx6;",
            "Lcc5;",
            "Lmab<",
            "-",
            "Ldx6;",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrw6$f;->E0:Lex6;

    iput-object p2, p0, Lrw6$f;->F0:Lcx6;

    iput-object p3, p0, Lrw6$f;->G0:Lcc5;

    iput-object p4, p0, Lrw6$f;->H0:Lmab;

    iput-object p5, p0, Lrw6$f;->I0:Lu9b;

    iput p6, p0, Lrw6$f;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lrw6$f;->E0:Lex6;

    iget-object v1, p0, Lrw6$f;->F0:Lcx6;

    iget-object v2, p0, Lrw6$f;->G0:Lcc5;

    iget-object v3, p0, Lrw6$f;->H0:Lmab;

    iget-object v4, p0, Lrw6$f;->I0:Lu9b;

    iget p1, p0, Lrw6$f;->J0:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lrw6;->d(Lex6;Lcx6;Lcc5;Lmab;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
