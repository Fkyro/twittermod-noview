.class public final Lam$b;
.super Lql$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lql$a<",
        "Lam;",
        "Lam$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lbsi;

.field public d:Lbsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lam;

    invoke-direct {v0, p0}, Lam;-><init>(Lam$b;)V

    return-object v0
.end method
