.class public final Lnco;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnco$b;,
        Lnco$a;
    }
.end annotation


# static fields
.field public static final b:Lnco$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnco$b;

    invoke-direct {v0}, Lnco$b;-><init>()V

    sput-object v0, Lnco;->b:Lnco$b;

    return-void
.end method

.method public constructor <init>(Lnco$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lnco$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lnco;->a:Ljava/lang/String;

    return-void
.end method
