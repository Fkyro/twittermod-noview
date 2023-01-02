.class public final Lrot$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lev0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev0<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lrot$a;->a:I

    const p2, 0x7f0801bb

    .line 3
    iput p2, p0, Lrot$a;->b:I

    .line 4
    iput-object p3, p0, Lrot$a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lrot$a;->d:Lbk6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrot$a;->d:Lbk6;

    return-object v0
.end method
