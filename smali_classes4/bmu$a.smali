.class public final Lbmu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfpb;

.field public b:Lonu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lw7s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lonu;->c:Lonu;

    iput-object v0, p0, Lbmu$a;->b:Lonu;

    return-void
.end method

.method public constructor <init>(Lbmu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    sget-object v0, Lonu;->c:Lonu;

    iput-object v0, p0, Lbmu$a;->b:Lonu;

    .line 5
    iget-object v0, p1, Lbmu;->a:Lfpb;

    iput-object v0, p0, Lbmu$a;->a:Lfpb;

    .line 6
    iget-object v0, p1, Lbmu;->b:Lonu;

    iput-object v0, p0, Lbmu$a;->b:Lonu;

    .line 7
    iget-object v0, p1, Lbmu;->c:Ljava/lang/String;

    iput-object v0, p0, Lbmu$a;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbmu;->d:Ljava/lang/String;

    iput-object v0, p0, Lbmu$a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbmu;->e:Ljava/lang/String;

    iput-object v0, p0, Lbmu$a;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lbmu;->f:Lw7s;

    iput-object p1, p0, Lbmu$a;->f:Lw7s;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbmu;

    invoke-direct {v0, p0}, Lbmu;-><init>(Lbmu$a;)V

    return-object v0
.end method
