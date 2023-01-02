.class public final Lju1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCOMPONENT;"
        }
    .end annotation
.end field

.field public final b:Lktu;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lktu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMPONENT;",
            "Lktu;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lju1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lju1;->b:Lktu;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lju1;->c:Ljava/lang/Integer;

    return-void
.end method
