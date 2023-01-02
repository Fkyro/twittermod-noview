.class public final Lr9d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq9d;


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lp9d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr8j;


# direct methods
.method public constructor <init>(ILx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr9d;->a:Lx9b;

    .line 3
    new-instance p2, Lp9d;

    invoke-direct {p2, p1}, Lp9d;-><init>(I)V

    .line 4
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lr9d;->b:Lr8j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9d;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9d;

    .line 3
    iget v0, v0, Lp9d;->a:I

    return v0
.end method
