.class public final Lsmt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lqmt;

.field public d:Ltwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lqmt;->F0:Lqmt;

    iput-object v0, p0, Lsmt$a;->c:Lqmt;

    .line 3
    sget-object v0, Ltwp;->F0:Ltwp;

    iput-object v0, p0, Lsmt$a;->d:Ltwp;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsmt;

    invoke-direct {v0, p0}, Lsmt;-><init>(Lsmt$a;)V

    return-object v0
.end method
