.class public final Louv$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Louv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Louv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Louv$a;->a:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Louv$a;->b:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Louv$a;->c:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Louv;

    invoke-direct {v0, p0}, Louv;-><init>(Louv$a;)V

    return-object v0
.end method
