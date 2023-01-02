.class public final Ltm8$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ltm8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ltm8;

    iget-boolean v1, p0, Ltm8$a;->a:Z

    iget-boolean v2, p0, Ltm8$a;->b:Z

    iget-boolean v3, p0, Ltm8$a;->c:Z

    iget v4, p0, Ltm8$a;->d:I

    iget v5, p0, Ltm8$a;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltm8;-><init>(ZZZII)V

    return-object v6
.end method
