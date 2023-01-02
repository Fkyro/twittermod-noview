.class public final Ldca$c$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldca$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ldca$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lqmu;

.field public f:Loam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, "Undefined"

    .line 2
    iput-object v0, p0, Ldca$c$a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lqmu;->F0:Lqmu;

    iput-object v0, p0, Ldca$c$a;->e:Lqmu;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldca$c;

    invoke-direct {v0, p0}, Ldca$c;-><init>(Ldca$c$a;)V

    return-object v0
.end method
