.class public abstract Lyzn$j0;
.super Lyzn$l0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lyzn$c0;

.field public f:Lyzn$c0;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyzn$l0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyzn$j0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lyzn$j0;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lyzn$j0;->e:Lyzn$c0;

    .line 5
    iput-object v0, p0, Lyzn$j0;->f:Lyzn$c0;

    .line 6
    iput-object v0, p0, Lyzn$j0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyzn$l0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
