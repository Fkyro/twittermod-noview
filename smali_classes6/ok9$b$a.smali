.class public final Lok9$b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lok9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lojr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lok9$b$a;->a:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lok9$b;

    invoke-direct {v0, p0}, Lok9$b;-><init>(Lok9$b$a;)V

    return-object v0
.end method
