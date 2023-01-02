.class public final Lhrm$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lhrm$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrm$f;

    invoke-direct {v0}, Lhrm$f;-><init>()V

    sput-object v0, Lhrm$f;->a:Lhrm$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
