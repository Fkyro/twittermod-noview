.class public final Lram$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lram;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lnpj;->F0:Lnpj$b;

    iput-object v0, p0, Lram$a;->a:Lnpj;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lram;

    invoke-direct {v0, p0}, Lram;-><init>(Lram$a;)V

    return-object v0
.end method
