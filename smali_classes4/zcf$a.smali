.class public final Lzcf$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lzcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm6t;

.field public b:Lm6t;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lm6t;->E0:Lm6t;

    iput-object v0, p0, Lzcf$a;->a:Lm6t;

    .line 3
    iput-object v0, p0, Lzcf$a;->b:Lm6t;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzcf;

    invoke-direct {v0, p0}, Lzcf;-><init>(Lzcf$a;)V

    return-object v0
.end method
