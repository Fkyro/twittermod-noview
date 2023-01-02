.class public final Ldhe$b$c;
.super Ldhe$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhe$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldhe$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhe$b$c;

    invoke-direct {v0}, Ldhe$b$c;-><init>()V

    sput-object v0, Ldhe$b$c;->a:Ldhe$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldhe$b;-><init>()V

    return-void
.end method
