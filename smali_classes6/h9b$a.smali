.class public final Lh9b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lh9b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;

.field public b:Ljava/lang/String;

.field public c:Lyam;

.field public d:Ljava/lang/String;

.field public e:Lyam;

.field public f:Lheg;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh9b;

    invoke-direct {v0, p0}, Lh9b;-><init>(Lh9b$a;)V

    return-object v0
.end method
