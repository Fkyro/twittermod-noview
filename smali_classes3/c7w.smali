.class public final Lc7w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La7w;
    .locals 3

    new-instance v0, La7w;

    sget-object v1, La7w;->O0:La7w$a;

    new-instance v2, Lrj9;

    invoke-direct {v2}, Lrj9;-><init>()V

    invoke-direct {v0, v1, v2}, La7w;-><init>(La7w$a;Ljava/lang/Object;)V

    return-object v0
.end method
