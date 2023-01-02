.class public final Lwig$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lnet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbk6;

.field public c:Lvig;

.field public d:Lncu;

.field public e:Lncu;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Laho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwig;

    invoke-direct {v0, p0}, Lwig;-><init>(Lwig$a;)V

    return-object v0
.end method
