.class public final Lv9v$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lv9v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lq1j;

.field public c:Llbs;

.field public d:Ly9v;

.field public e:Lbav;

.field public f:Lx9v;

.field public g:Lyam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lbav;->F0:Lbav;

    iput-object v0, p0, Lv9v$a;->e:Lbav;

    .line 3
    sget-object v0, Lx9v;->G0:Lx9v;

    iput-object v0, p0, Lv9v$a;->f:Lx9v;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv9v;

    invoke-direct {v0, p0}, Lv9v;-><init>(Lv9v$a;)V

    return-object v0
.end method
