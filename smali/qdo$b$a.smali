.class public final Lqdo$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lskl;

.field public final synthetic F0:Lceo;


# direct methods
.method public constructor <init>(Lskl;Lceo;)V
    .locals 0

    iput-object p1, p0, Lqdo$b$a;->E0:Lskl;

    iput-object p2, p0, Lqdo$b$a;->F0:Lceo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p2, p0, Lqdo$b$a;->E0:Lskl;

    iget v0, p2, Lskl;->E0:F

    iget-object v1, p0, Lqdo$b$a;->F0:Lceo;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lceo;->a(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p2, Lskl;->E0:F

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
