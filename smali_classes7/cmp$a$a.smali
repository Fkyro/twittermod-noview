.class public final Lcmp$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Lcmp$a;",
        "Lcmp$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludi$a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcmp$a$a;->b:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcmp$a;

    invoke-direct {v0, p0}, Lcmp$a;-><init>(Lcmp$a$a;)V

    return-object v0
.end method
