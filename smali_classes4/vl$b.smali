.class public final Lvl$b;
.super Lql$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lql$a<",
        "Lvl;",
        "Lvl$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lrpu;

.field public d:Z

.field public e:Lbsi;

.field public f:Lbsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvl;

    invoke-direct {v0, p0}, Lvl;-><init>(Lvl$b;)V

    return-object v0
.end method
