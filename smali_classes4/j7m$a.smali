.class public final Lj7m$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbk6;

.field public final b:Lh4b;

.field public final c:Lcpl;

.field public d:I

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Lnxi;

.field public g:Lomt;

.field public h:Leei;


# direct methods
.method public constructor <init>(Lh4b;Lcpl;Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p3, p0, Lj7m$a;->a:Lbk6;

    .line 3
    iput-object p1, p0, Lj7m$a;->b:Lh4b;

    .line 4
    iput-object p2, p0, Lj7m$a;->c:Lcpl;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj7m;

    invoke-direct {v0, p0}, Lj7m;-><init>(Lj7m$a;)V

    return-object v0
.end method
