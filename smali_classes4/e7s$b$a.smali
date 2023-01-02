.class public final Le7s$b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Le7s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lb1s;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lb1s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb1s;-><init>(ILjava/lang/String;J)V

    iput-object v0, p0, Le7s$b$a;->b:Lb1s;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Le7s$b;

    invoke-direct {v0, p0}, Le7s$b;-><init>(Le7s$b$a;)V

    return-object v0
.end method
