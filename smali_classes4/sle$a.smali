.class public final Lsle$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsle$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsle$a;

    invoke-direct {v0}, Lsle$a;-><init>()V

    sput-object v0, Lsle$a;->a:Lsle$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
