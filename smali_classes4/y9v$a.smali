.class public final Ly9v$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ly9v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lz9v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lz9v;->F0:Lz9v;

    iput-object v0, p0, Ly9v$a;->a:Lz9v;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly9v;

    invoke-direct {v0, p0}, Ly9v;-><init>(Ly9v$a;)V

    return-object v0
.end method
