.class public final La33$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La33$i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyzn$j0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La33$i;->a:Ljava/lang/String;

    return-object v0
.end method
