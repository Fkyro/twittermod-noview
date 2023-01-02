.class public final Lq7b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lq7b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqc;

.field public final b:Lf7b;

.field public c:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcrc;

.field public f:Lcrc;

.field public g:Lcrc;

.field public h:Ledj;


# direct methods
.method public constructor <init>(Ldqc;Lf7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lq7b$a;->a:Ldqc;

    .line 3
    iput-object p2, p0, Lq7b$a;->b:Lf7b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq7b;

    invoke-direct {v0, p0}, Lq7b;-><init>(Lq7b$a;)V

    return-object v0
.end method
