.class public final Lj0h$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj0h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lvcu;

.field public d:Lqmu;

.field public e:Lmbs;

.field public f:Lj0h$b;

.field public g:Llbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lqmu;->F0:Lqmu;

    iput-object v0, p0, Lj0h$a;->d:Lqmu;

    .line 3
    sget-object v0, Lj0h$b;->E0:Lj0h$b;

    iput-object v0, p0, Lj0h$a;->f:Lj0h$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj0h;

    invoke-direct {v0, p0}, Lj0h;-><init>(Lj0h$a;)V

    return-object v0
.end method
