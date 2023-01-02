.class public final Lymj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymj;-><init>(Lymj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
        "Lrst;",
        "Lpzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lymj;


# direct methods
.method public constructor <init>(Lymj;)V
    .locals 0

    iput-object p1, p0, Lymj$a;->E0:Lymj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 2

    .line 1
    check-cast p1, Lrst;

    .line 2
    iget-object p2, p0, Lymj$a;->E0:Lymj;

    iget-object p2, p2, Lymj;->S0:Lt56;

    const-string v0, "show"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lt56;->f(Lrst;Ljava/lang/String;I)V

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lrst;

    check-cast p4, Lpzq;

    .line 2
    iget-object p2, p0, Lymj$a;->E0:Lymj;

    iget-object p2, p2, Lymj;->S0:Lt56;

    const-string p3, "select"

    invoke-virtual {p2, p1, p3, p5}, Lt56;->f(Lrst;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
