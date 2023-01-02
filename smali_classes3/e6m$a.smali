.class public final Le6m$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le6m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6m$a;

    invoke-direct {v0}, Le6m$a;-><init>()V

    sput-object v0, Le6m$a;->a:Le6m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le6m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbj6;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le6m<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Le6m$a$a;

    invoke-direct {v0, p1}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
