.class public final Ljai$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljai;

    invoke-direct {v0, p0}, Ljai;-><init>(Ljai$a;)V

    return-object v0
.end method
