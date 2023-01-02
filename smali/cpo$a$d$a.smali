.class public final synthetic Lcpo$a$d$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpo$a$d;->a(Lxnr;JIZLfor;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lfor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljpq;

    const/4 v1, 0x1

    const-string v4, "getParagraphBoundary"

    const-string v5, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Ljpq;->I(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, p1}, Ljpq;->H(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v1, p1}, Lg6w;->k(II)J

    move-result-wide v0

    .line 5
    new-instance p1, Lfor;

    invoke-direct {p1, v0, v1}, Lfor;-><init>(J)V

    return-object p1
.end method
