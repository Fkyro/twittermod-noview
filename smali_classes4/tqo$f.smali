.class public final Ltqo$f;
.super Ltqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Ltqo$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqo$f;

    invoke-direct {v0}, Ltqo$f;-><init>()V

    sput-object v0, Ltqo$f;->d:Ltqo$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "reply"

    invoke-direct {p0, v0}, Ltqo;-><init>(Ljava/lang/String;)V

    return-void
.end method
