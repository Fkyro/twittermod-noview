.class public final synthetic Lneu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lwea;


# direct methods
.method public synthetic constructor <init>(Lwea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->a:Lwea;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lneu;->a:Lwea;

    new-instance p5, Lws8;

    invoke-direct {p5, p1, p3, p4}, Lws8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p5}, Lwea;->a(Lws8;)V

    return-void
.end method
