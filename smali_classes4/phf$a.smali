.class public final Lphf$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lphf;",
        "Lphf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lbsi;

.field public m:Lori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lphf;

    invoke-direct {v0, p0}, Lphf;-><init>(Lphf$a;)V

    return-object v0
.end method
