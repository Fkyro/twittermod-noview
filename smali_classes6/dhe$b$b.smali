.class public final Ldhe$b$b;
.super Ldhe$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhe$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldhe$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhe$b$b;

    invoke-direct {v0}, Ldhe$b$b;-><init>()V

    sput-object v0, Ldhe$b$b;->a:Ldhe$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldhe$b;-><init>()V

    return-void
.end method
