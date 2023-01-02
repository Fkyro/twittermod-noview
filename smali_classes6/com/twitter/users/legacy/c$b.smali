.class public final Lcom/twitter/users/legacy/c$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/twitter/users/legacy/c$b<",
        "*TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxt5;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lxkd;Lxt5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkd<",
            "TT;>;",
            "Lxt5;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/users/legacy/c$b;->a:Lxkd;

    .line 3
    iput-object p2, p0, Lcom/twitter/users/legacy/c$b;->b:Lxt5;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/twitter/users/legacy/c$b;->c:I

    return-void
.end method
