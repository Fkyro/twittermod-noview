.class public final Ltqo$g;
.super Ltqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final d:Ltqo$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqo$g;

    invoke-direct {v0}, Ltqo$g;-><init>()V

    sput-object v0, Ltqo$g;->d:Ltqo$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Ltqo;-><init>(Ljava/lang/String;)V

    return-void
.end method
