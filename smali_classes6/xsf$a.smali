.class public final Lxsf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxsf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxsf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxsf$a;

    invoke-direct {v0}, Lxsf$a;-><init>()V

    sput-object v0, Lxsf$a;->a:Lxsf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
