.class public final Ljd2$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljd2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbk6;

.field public b:Z

.field public c:Ltv/periscope/model/b;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd2$b;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljd2;

    invoke-direct {v0, p0}, Ljd2;-><init>(Ljd2$b;)V

    return-object v0
.end method
