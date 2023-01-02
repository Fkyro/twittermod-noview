.class public final Lv7r$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lg90<",
        "Ljava/lang/Float;",
        "Lid0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liw8;

.field public final synthetic F0:Lskl;


# direct methods
.method public constructor <init>(Liw8;Lskl;)V
    .locals 0

    iput-object p1, p0, Lv7r$b$a;->E0:Liw8;

    iput-object p2, p0, Lv7r$b$a;->F0:Lskl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg90;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv7r$b$a;->E0:Liw8;

    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lv7r$b$a;->F0:Lskl;

    iget v2, v2, Lskl;->E0:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Liw8;->b(F)V

    .line 4
    iget-object v0, p0, Lv7r$b$a;->F0:Lskl;

    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lskl;->E0:F

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
