.class public final Lx09$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx09;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lx09$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx09$c;

    invoke-direct {v0}, Lx09$c;-><init>()V

    sput-object v0, Lx09$c;->a:Lx09$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic isValid()Z
    .locals 1

    invoke-static {p0}, Lne0;->a(Lx09;)Z

    move-result v0

    return v0
.end method
