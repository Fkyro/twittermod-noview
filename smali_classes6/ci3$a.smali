.class public final Lci3$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci3;
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

.field public c:Lbi3;

.field public d:Lncu;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ldqh;

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

    new-instance v0, Lci3;

    invoke-direct {v0, p0}, Lci3;-><init>(Lci3$a;)V

    return-object v0
.end method
