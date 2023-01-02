.class public final Lco6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbo6;


# instance fields
.field public final a:Lmd7;


# direct methods
.method public constructor <init>(Lmd7;)V
    .locals 1

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco6;->a:Lmd7;

    return-void
.end method


# virtual methods
.method public final a(Lsd7;Lni6;ZZ)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco6;->a:Lmd7;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v6, p4

    invoke-static/range {v1 .. v8}, Lld7;->a(Lmd7;Lsd7;ZLni6;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
